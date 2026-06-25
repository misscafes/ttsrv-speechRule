.class public final Lg6/e0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final e:Lc6/d;

.field public static final f:Lc6/d;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc6/d;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lc6/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg6/e0;->e:Lc6/d;

    .line 8
    .line 9
    new-instance v0, Lc6/d;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Lc6/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lg6/e0;->f:Lc6/d;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg6/e0;->a:I

    .line 5
    .line 6
    iput p4, p0, Lg6/e0;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lg6/e0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lg6/e0;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
