# USAGE

```
docker run --rm -it  wyga/docker-benchmark 
```

```
docker run --rm -it  wyga/docker-benchmark [<num-of-jobs>]
docker run --platform linux/amd64 --rm -it wyga/docker-benchmark [<num-of-jobs>]
docker run --platform linux/arm64 --rm -it wyga/docker-benchmark [<num-of-jobs>]
```

# RESULTS

## AMD Ryzen 9 5950X 16-Core Processor (host / 32 jobs)

```
 TOTAL: 47 s
 STORAGE: NVMe / Samsung SSD 980 PRO 2TB
 RAM: 64 GB
 DOCKER: 20.10.22 CE
```

## AMD Ryzen 9 5950X 16-Core Processor (host / 1 job)

```
 TOTAL: 371 s
 STORAGE: NVMe / Samsung SSD 980 PRO 2TB
 RAM: 64 GB
 DOCKER: 20.10.22 CE
```

## AMD Ryzen 9 5950X 16-Core Processor (host / aarch64 / 32 jobs)

```
docker run --privileged --rm tonistiigi/binfmt --install linux/arm64
```

```
 TOTAL: 751 s
 STORAGE: NVMe / Samsung SSD 980 PRO 2TB
 RAM: 64 GB
 DOCKER: 20.10.22 CE
```

## AMD Ryzen 9 5950X 16-Core Processor (host / aarch64 / 4 jobs)

```
docker run --privileged --rm tonistiigi/binfmt --install linux/arm64
```

```
 TOTAL: 1589 s
 STORAGE: NVMe / Samsung SSD 980 PRO 2TB
 RAM: 64 GB
 DOCKER: 20.10.22 CE
```

## AMD Ryzen 9 5950X 16-Core Processor (vm / 32 jobs)

```
 TOTAL: 54 s
 STORAGE: NVMe / Samsung SSD 980 PRO 2TB
 RAM: 16 GB
 DOCKER: 20.10.22 CE
```

## AMD Ryzen 9 5950X 16-Core Processor (vm / 1 job)

```
 TOTAL: 457 s
 STORAGE: NVMe / Samsung SSD 980 PRO 2TB
 RAM: 16 GB
 DOCKER: 20.10.22 CE
```

## AMD Ryzen 7 5700G with Radeon Graphics (host / 16 jobs)

```
 TOTAL: 80 s
 STORAGE: NVMe / Lexar 1TB SSD
 RAM: 64 GB
 DOCKER: 20.10.22 CE
```

## AMD Ryzen 7 5700G with Radeon Graphics (host / 1 job)

```
 TOTAL: 412 s
 STORAGE: NVMe / Lexar 1TB SSD
 RAM: 64 GB
 DOCKER: 20.10.22 CE
```

## Apple M1 (aarch64 / 4 jobs)

```
 TOTAL: 175 s
 STORAGE: SSD / APPLE SSD AP1024Q Media
 RAM: 16 GB
 DOCKER: 22.06.0-beta.0-902-g2708be0db4.m
```

## Apple M1 (aarch64 / 1 job)

```
 TOTAL: 464 s
 STORAGE: SSD / APPLE SSD AP1024Q Media
 RAM: 16 GB
 DOCKER: 22.06.0-beta.0-902-g2708be0db4.m
```

## Apple M1 (amd64 / 4 jobs)

```
 TOTAL: 1452 s
 STORAGE: SSD / APPLE SSD AP1024Q Media
 RAM: 16 GB
 DOCKER: 22.06.0-beta.0-902-g2708be0db4.m
```

## Apple M1 (amd64 / 1 job)

```
 TOTAL:  s
 STORAGE: SSD / APPLE SSD AP1024Q Media
 RAM: 16 GB
 DOCKER: 22.06.0-beta.0-902-g2708be0db4.m
```

## 11th Gen Intel(R) Core(TM) i5-11400F @ 2.60GHz ( Windows 10 / Docker Desktop / WSL / amd64 / 12 jobs)

```
 TOTAL: 119 s
 STORAGE: NVMe
 RAM: 24 GB
 DOCKER: 20.10.21
```

## 11th Gen Intel(R) Core(TM) i5-11400F @ 2.60GHz ( Windows 10 / Docker Desktop / WSL / amd64 / 1 job)

```
 TOTAL: 451 s
 STORAGE: NVMe
 RAM: 24 GB
 DOCKER: 20.10.21
```

## AMD Ryzen 5 3600 6-Core Processor (12 jobs)

```
 TOTAL: 91 s
 STORAGE: NVMe
 RAM: 64 GB
 DOCKER: 20.10.22 CE
```

## AMD Ryzen 5 3600 6-Core Processor (1 job)

```
 TOTAL: 479 s
 STORAGE: NVMe
 RAM: 64 GB
 DOCKER: 20.10.22 CE
```
