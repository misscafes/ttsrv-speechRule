.class public interface abstract Lorg/joni/WarnCallback;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final DEFAULT:Lorg/joni/WarnCallback;

.field public static final NONE:Lorg/joni/WarnCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/joni/WarnCallback$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/joni/WarnCallback$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/joni/WarnCallback;->DEFAULT:Lorg/joni/WarnCallback;

    .line 7
    .line 8
    new-instance v0, Lorg/joni/WarnCallback$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/joni/WarnCallback$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/joni/WarnCallback;->NONE:Lorg/joni/WarnCallback;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract warn(Ljava/lang/String;)V
.end method
