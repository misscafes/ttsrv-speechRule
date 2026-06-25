.class public abstract Ljw/f0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Ljx/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgq/e;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgq/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljx/l;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ljw/f0;->a:Ljx/l;

    .line 14
    .line 15
    return-void
.end method

.method public static final a()Lcom/jayway/jsonpath/ParseContext;
    .locals 1

    .line 1
    sget-object v0, Ljw/f0;->a:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/jayway/jsonpath/ParseContext;

    .line 11
    .line 12
    return-object v0
.end method

.method public static final b(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/jayway/jsonpath/Predicate;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-interface {p0, p1, v1, v0}, Lcom/jayway/jsonpath/ReadContext;->read(Ljava/lang/String;Ljava/lang/Class;[Lcom/jayway/jsonpath/Predicate;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final c(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/jayway/jsonpath/Predicate;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-interface {p0, p1, v1, v0}, Lcom/jayway/jsonpath/ReadContext;->read(Ljava/lang/String;Ljava/lang/Class;[Lcom/jayway/jsonpath/Predicate;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final d(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Lcom/jayway/jsonpath/Predicate;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-interface {p0, p1, v1, v0}, Lcom/jayway/jsonpath/ReadContext;->read(Ljava/lang/String;Ljava/lang/Class;[Lcom/jayway/jsonpath/Predicate;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Long;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Lcom/jayway/jsonpath/Predicate;

    .line 6
    .line 7
    const-class v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p0, p1, v1, v0}, Lcom/jayway/jsonpath/ReadContext;->read(Ljava/lang/String;Ljava/lang/Class;[Lcom/jayway/jsonpath/Predicate;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method
