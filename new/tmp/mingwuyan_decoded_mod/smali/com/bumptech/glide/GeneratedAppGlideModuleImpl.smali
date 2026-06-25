.class public final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final i:Lio/legado/app/help/glide/LegadoGlideModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lio/legado/app/help/glide/LegadoGlideModule;

    .line 10
    .line 11
    invoke-direct {p1}, Lio/legado/app/help/glide/LegadoGlideModule;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->i:Lio/legado/app/help/glide/LegadoGlideModule;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final G(Landroid/content/Context;Lcom/bumptech/glide/a;Li9/l;)V
    .locals 4

    .line 1
    new-instance v0, Lbl/u0;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lbl/u0;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lma/p1;

    .line 9
    .line 10
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {p3, v1, v2, v0}, Li9/l;->j(Ljava/lang/Class;Ljava/lang/Class;Lca/a;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ltc/z;

    .line 16
    .line 17
    const/16 v2, 0x12

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ltc/z;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-class v2, Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {p3, v1, v2, v0}, Li9/l;->j(Ljava/lang/Class;Ljava/lang/Class;Lca/a;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lv9/e;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, v2}, Lv9/e;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-class v2, Ljava/io/InputStream;

    .line 34
    .line 35
    invoke-virtual {p3, v2, v0}, Li9/l;->i(Ljava/lang/Class;Lu9/u;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Laa/a;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v0, v3}, Laa/a;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v3, "legacy_append"

    .line 45
    .line 46
    invoke-virtual {p3, v3, v2, v1, v0}, Li9/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ln9/l;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ll9/b;

    .line 50
    .line 51
    invoke-direct {v0}, Ll9/b;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v0}, Li9/l;->m(Lu9/u;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->i:Lio/legado/app/help/glide/LegadoGlideModule;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2, p3}, Lio/legado/app/help/glide/LegadoGlideModule;->G(Landroid/content/Context;Lcom/bumptech/glide/a;Li9/l;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final a(Landroid/content/Context;Li9/f;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->i:Lio/legado/app/help/glide/LegadoGlideModule;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lio/legado/app/help/glide/LegadoGlideModule;->a(Landroid/content/Context;Li9/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
