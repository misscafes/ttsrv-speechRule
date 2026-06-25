.class public abstract Lba/l;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Ln9/i;

.field public static final b:Ln9/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, Ln9/b;->A:Ln9/b;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ln9/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ln9/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lba/l;->a:Ln9/i;

    .line 10
    .line 11
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v1, v0}, Ln9/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ln9/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lba/l;->b:Ln9/i;

    .line 20
    .line 21
    return-void
.end method
