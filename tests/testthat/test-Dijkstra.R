test_that("multiplication works", {
  expect_equal(dijkstra(wiki_graph, 1), c(0,7,9,20,20,11))
})
