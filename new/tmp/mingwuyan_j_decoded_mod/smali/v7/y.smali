.class public final Lv7/y;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final synthetic a:Lv7/y;

.field public static final b:Lv7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv7/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv7/y;->a:Lv7/y;

    .line 7
    .line 8
    const-class v0, Lv7/z;

    .line 9
    .line 10
    invoke-static {v0}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lmr/d;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lv7/a;->a:Lv7/a;

    .line 18
    .line 19
    sput-object v0, Lv7/y;->b:Lv7/a;

    .line 20
    .line 21
    return-void
.end method
