.class public final synthetic Lg/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lc3/v;


# instance fields
.field public final synthetic A:Lg/b;

.field public final synthetic X:Lh/a;

.field public final synthetic i:Lg/h;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lg/h;Ljava/lang/String;Lg/b;Lh/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg/d;->i:Lg/h;

    .line 5
    .line 6
    iput-object p2, p0, Lg/d;->v:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lg/d;->A:Lg/b;

    .line 9
    .line 10
    iput-object p4, p0, Lg/d;->X:Lh/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Lc3/x;Lc3/o;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lg/d;->i:Lg/h;

    .line 2
    .line 3
    iget-object v0, p1, Lg/h;->e:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    sget-object v1, Lc3/o;->ON_START:Lc3/o;

    .line 6
    .line 7
    iget-object v2, p0, Lg/d;->v:Ljava/lang/String;

    .line 8
    .line 9
    if-ne v1, p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p1, Lg/h;->g:Landroid/os/Bundle;

    .line 12
    .line 13
    iget-object p1, p1, Lg/h;->f:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance v1, Lg/e;

    .line 16
    .line 17
    iget-object v3, p0, Lg/d;->X:Lh/a;

    .line 18
    .line 19
    iget-object v4, p0, Lg/d;->A:Lg/b;

    .line 20
    .line 21
    invoke-direct {v1, v3, v4}, Lg/e;-><init>(Lh/a;Lg/b;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v0}, Lg/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v2, p2}, Lax/h;->m(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lg/a;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget p2, p1, Lg/a;->i:I

    .line 55
    .line 56
    iget-object p1, p1, Lg/a;->v:Landroid/content/Intent;

    .line 57
    .line 58
    invoke-virtual {v3, p1, p2}, Lh/a;->c(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v4, p1}, Lg/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    sget-object v1, Lc3/o;->ON_STOP:Lc3/o;

    .line 67
    .line 68
    if-ne v1, p2, :cond_2

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    sget-object v0, Lc3/o;->ON_DESTROY:Lc3/o;

    .line 75
    .line 76
    if-ne v0, p2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lg/h;->f(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method
