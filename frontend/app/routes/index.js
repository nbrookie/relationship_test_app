import Ember from 'ember';

export default Ember.Route.extend({
  model() {
   let kids = this.store.query('kid', { include: 'parent.grand-parent'});
   return Ember.RSVP.hash({ kids });
  },
});

