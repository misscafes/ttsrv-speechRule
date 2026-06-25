.class public final synthetic Lr0/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lf0/n1;


# instance fields
.field public final synthetic a:Lr0/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lf0/z1;

.field public final synthetic e:Lf0/g;

.field public final synthetic f:Lf0/g;


# direct methods
.method public synthetic constructor <init>(Lr0/c;Ljava/lang/String;Ljava/lang/String;Lf0/z1;Lf0/g;Lf0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/b;->a:Lr0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lr0/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lr0/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lr0/b;->d:Lf0/z1;

    .line 11
    .line 12
    iput-object p5, p0, Lr0/b;->e:Lf0/g;

    .line 13
    .line 14
    iput-object p6, p0, Lr0/b;->f:Lf0/g;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lf0/p1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr0/b;->a:Lr0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld0/q1;->b()Lf0/w;

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
    invoke-virtual {v0}, Lr0/c;->C()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lr0/b;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lr0/b;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lr0/b;->d:Lf0/z1;

    .line 18
    .line 19
    iget-object v4, p0, Lr0/b;->e:Lf0/g;

    .line 20
    .line 21
    iget-object v5, p0, Lr0/b;->f:Lf0/g;

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Lr0/c;->D(Ljava/lang/String;Ljava/lang/String;Lf0/z1;Lf0/g;Lf0/g;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ld0/q1;->B(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ld0/q1;->o()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lr0/c;->p:Lr0/f;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ll3/c;->e()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lr0/f;->i:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ld0/q1;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lr0/f;->d(Ld0/q1;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    return-void
.end method
