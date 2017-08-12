import DS from 'ember-data';

export default DS.Model.extend({
  name: DS.attr(),
  grandParent: DS.belongsTo('grand-parent'),
  kids: DS.hasMany('kid')
});




