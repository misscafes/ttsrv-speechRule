.class final Lcom/king/logx/util/FormatUtils$transformerFactory$2;
.super Lmr/j;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/king/logx/util/FormatUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmr/j;",
        "Llr/a;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/king/logx/util/FormatUtils$transformerFactory$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/king/logx/util/FormatUtils$transformerFactory$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/king/logx/util/FormatUtils$transformerFactory$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/king/logx/util/FormatUtils$transformerFactory$2;->INSTANCE:Lcom/king/logx/util/FormatUtils$transformerFactory$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lmr/j;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/king/logx/util/FormatUtils$transformerFactory$2;->invoke()Ljavax/xml/transform/TransformerFactory;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljavax/xml/transform/TransformerFactory;
    .locals 1

    .line 2
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v0

    return-object v0
.end method
