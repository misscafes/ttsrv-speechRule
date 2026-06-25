.class public final Lg0/a;
.super Le0/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ld0/x;

.field public final b:Lg0/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld0/x;->e:Ld0/x;

    .line 5
    .line 6
    iput-object v0, p0, Lg0/a;->a:Ld0/x;

    .line 7
    .line 8
    sget-object v0, Lg0/b;->i:Lg0/b;

    .line 9
    .line 10
    iput-object v0, p0, Lg0/a;->b:Lg0/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lg0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lg0/a;->b:Lg0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ld0/z0;Lj0/z;)Z
    .locals 5

    .line 1
    invoke-interface {p2}, Lj0/z;->c()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lg0/a;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const-string v2, "DynamicRangeFeature"

    .line 16
    .line 17
    invoke-static {v1, v2}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lg0/a;->a:Ld0/x;

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p1, Ld0/z0;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ld0/s1;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ld0/s1;->k(Lj0/z;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lg0/a;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    :goto_0
    const/4 p0, 0x0

    .line 74
    return p0

    .line 75
    :cond_2
    const/4 p0, 0x1

    .line 76
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DynamicRangeFeature(dynamicRange="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lg0/a;->a:Ld0/x;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
