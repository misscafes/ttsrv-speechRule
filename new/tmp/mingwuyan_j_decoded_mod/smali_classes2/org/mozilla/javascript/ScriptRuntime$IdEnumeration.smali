.class Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/ScriptRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IdEnumeration"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field currentId:Ljava/lang/Object;

.field enumNumbers:Z

.field enumType:I

.field ids:[Ljava/lang/Object;

.field index:I

.field iterator:Lorg/mozilla/javascript/Scriptable;

.field obj:Lorg/mozilla/javascript/Scriptable;

.field used:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;-><init>()V

    return-void
.end method
