module.exports = {
  run(context) {
    return context.runWithDriver((driver) => {
      // Go to the start page of sitespeed.io
      return driver.get('https://www.wels.work');
    });
  }
};
