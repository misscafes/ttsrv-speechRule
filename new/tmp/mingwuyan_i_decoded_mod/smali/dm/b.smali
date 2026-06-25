.class public final synthetic Ldm/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/lib/prefs/IconListPreference;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/lib/prefs/IconListPreference;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldm/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ldm/b;->v:Lio/legado/app/lib/prefs/IconListPreference;

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
    .locals 1

    .line 1
    iget v0, p0, Ldm/b;->i:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldm/b;->v:Lio/legado/app/lib/prefs/IconListPreference;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->G(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    const-string v0, "value"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ldm/b;->v:Lio/legado/app/lib/prefs/IconListPreference;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->G(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
