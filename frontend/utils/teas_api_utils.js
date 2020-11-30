export const fetchAllTeas = () => {
  return $.ajax({
    url: 'api/teas',
    method: 'GET',
  });
};

export const createTea = (tea) => {
  return $.ajax({
    url: 'api/teas',
    method: 'POST',
    data: {
      tea: tea,
      // mimic the strong params of the tea controller
    },
  });
};
