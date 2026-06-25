.class public final synthetic Lmo/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lmo/c;


# direct methods
.method public synthetic constructor <init>(Lmo/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmo/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lmo/a;->v:Lmo/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lmo/a;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lmo/a;->v:Lmo/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lmo/c;->o1:[Lsr/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Lmo/c;->w0()Lel/z2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lel/z2;->b:Lio/legado/app/ui/widget/TitleBar;

    .line 15
    .line 16
    const v1, 0x7f0a05fc

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    sget-object v0, Lmo/c;->o1:[Lsr/c;

    .line 27
    .line 28
    new-instance v0, Lmo/b;

    .line 29
    .line 30
    invoke-virtual {v1}, Lx2/y;->m()Lx2/t0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "getChildFragmentManager(...)"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lmo/b;-><init>(Lmo/c;Lx2/t0;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
