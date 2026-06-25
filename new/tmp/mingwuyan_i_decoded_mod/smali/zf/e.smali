.class public final Lzf/e;
.super Lx2/o0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final f:Lcg/a;


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field public final b:Ljg/a;

.field public final c:Lig/f;

.field public final d:Lzf/c;

.field public final e:Lzf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcg/a;->d()Lcg/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lzf/e;->f:Lcg/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljg/a;Lig/f;Lzf/c;Lzf/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzf/e;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lzf/e;->b:Ljg/a;

    .line 12
    .line 13
    iput-object p2, p0, Lzf/e;->c:Lig/f;

    .line 14
    .line 15
    iput-object p3, p0, Lzf/e;->d:Lzf/c;

    .line 16
    .line 17
    iput-object p4, p0, Lzf/e;->e:Lzf/f;

    .line 18
    .line 19
    return-void
.end method
