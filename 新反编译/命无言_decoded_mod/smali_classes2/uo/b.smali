.class public final synthetic Luo/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/replace/edit/ReplaceEditActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/replace/edit/ReplaceEditActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Luo/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Luo/b;->v:Lio/legado/app/ui/replace/edit/ReplaceEditActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Luo/b;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    iget-object v3, p0, Luo/b;->v:Lio/legado/app/ui/replace/edit/ReplaceEditActivity;

    .line 8
    .line 9
    check-cast p1, Lio/legado/app/data/entities/ReplaceRule;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v0, Lio/legado/app/ui/replace/edit/ReplaceEditActivity;->l0:I

    .line 15
    .line 16
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lio/legado/app/ui/replace/edit/ReplaceEditActivity;->N(Lio/legado/app/data/entities/ReplaceRule;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    sget v0, Lio/legado/app/ui/replace/edit/ReplaceEditActivity;->l0:I

    .line 24
    .line 25
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1}, Lio/legado/app/ui/replace/edit/ReplaceEditActivity;->N(Lio/legado/app/data/entities/ReplaceRule;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
