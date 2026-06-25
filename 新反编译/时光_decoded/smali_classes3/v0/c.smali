.class public final synthetic Lv0/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lj0/u1;


# instance fields
.field public final synthetic a:Lv0/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lj0/l2;

.field public final synthetic e:Lj0/k;

.field public final synthetic f:Lj0/k;


# direct methods
.method public synthetic constructor <init>(Lv0/d;Ljava/lang/String;Ljava/lang/String;Lj0/l2;Lj0/k;Lj0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/c;->a:Lv0/d;

    .line 5
    .line 6
    iput-object p2, p0, Lv0/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lv0/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lv0/c;->d:Lj0/l2;

    .line 11
    .line 12
    iput-object p5, p0, Lv0/c;->e:Lj0/k;

    .line 13
    .line 14
    iput-object p6, p0, Lv0/c;->f:Lj0/k;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lj0/w1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv0/c;->a:Lv0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld0/s1;->c()Lj0/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Lv0/d;->D()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lv0/c;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lv0/c;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lv0/c;->d:Lj0/l2;

    .line 18
    .line 19
    iget-object v4, p0, Lv0/c;->e:Lj0/k;

    .line 20
    .line 21
    iget-object v5, p0, Lv0/c;->f:Lj0/k;

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Lv0/d;->E(Ljava/lang/String;Ljava/lang/String;Lj0/l2;Lj0/k;Lj0/k;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ld0/s1;->C(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ld0/s1;->p()V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Lv0/d;->q:Lv0/g;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ldn/b;->e()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lv0/g;->i:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ld0/s1;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lv0/g;->f(Ld0/s1;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    return-void
.end method
