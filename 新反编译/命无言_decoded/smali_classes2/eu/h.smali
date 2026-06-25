.class public abstract Leu/h;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final c:Lfu/c;


# instance fields
.field public final a:Leu/a;

.field public final b:Leq/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Leu/g;->b:Ljava/util/UUID;

    .line 2
    .line 3
    new-instance v0, Lfu/c;

    .line 4
    .line 5
    new-instance v1, Leu/e;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Leu/e;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lfu/c;-><init>(Leu/e;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Leu/h;->c:Lfu/c;

    .line 15
    .line 16
    const v1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, v0, Lfu/c;->a:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Leu/a;Leq/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leu/h;->a:Leu/a;

    .line 5
    .line 6
    iput-object p2, p0, Leu/h;->b:Leq/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
