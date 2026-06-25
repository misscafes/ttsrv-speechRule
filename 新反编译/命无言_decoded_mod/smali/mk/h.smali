.class public final synthetic Lmk/h;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llj/p;


# instance fields
.field public final synthetic i:Lmk/l;

.field public final synthetic v:Llr/l;


# direct methods
.method public synthetic constructor <init>(Lmk/l;Llr/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmk/h;->i:Lmk/l;

    .line 5
    .line 6
    iput-object p2, p0, Lmk/h;->v:Llr/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Leh/i;La0/n;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lmk/h;->i:Lmk/l;

    .line 2
    .line 3
    iget-object v0, p0, Lmk/h;->v:Llr/l;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lmk/l;->f()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
