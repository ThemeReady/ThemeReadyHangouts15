.class public final Laf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:La;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Laf;->a:[Ljava/lang/String;

    .line 82
    invoke-static {}, Lact;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    new-instance v0, Lgxt;

    invoke-direct {v0, v1}, Lgxt;-><init>(B)V

    sput-object v0, Laf;->b:La;

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    new-instance v0, Lag;

    .line 1041
    invoke-direct {v0}, Lag;-><init>()V

    .line 85
    sput-object v0, Laf;->b:La;

    goto :goto_0
.end method
