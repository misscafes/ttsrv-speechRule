.class public final synthetic Lvm/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic i:Lio/legado/app/lib/theme/view/ThemeEditText;

.field public final synthetic v:Lel/i2;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/lib/theme/view/ThemeEditText;Lel/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvm/f;->i:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 5
    .line 6
    iput-object p2, p0, Lvm/f;->v:Lel/i2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    sget p1, Lio/legado/app/ui/book/cache/CacheActivity;->s0:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lvm/f;->i:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, Lvm/f;->v:Lel/i2;

    .line 19
    .line 20
    invoke-static {v0, p2}, Lio/legado/app/ui/book/cache/CacheActivity;->M(Lel/i2;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    sget-object p2, Lil/b;->i:Lil/b;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, "episodeExportFileName"

    .line 37
    .line 38
    invoke-static {p2, v0, p1}, Lvp/j1;->t0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method
