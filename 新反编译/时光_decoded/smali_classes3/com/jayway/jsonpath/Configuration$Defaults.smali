.class public interface abstract Lcom/jayway/jsonpath/Configuration$Defaults;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jayway/jsonpath/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Defaults"
.end annotation


# virtual methods
.method public abstract jsonProvider()Lkn/a;
.end method

.method public abstract mappingProvider()Lln/e;
.end method

.method public abstract options()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/jayway/jsonpath/Option;",
            ">;"
        }
    .end annotation
.end method
