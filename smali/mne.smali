.class final Lmne;
.super Lmny;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmny",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lmne;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lmne;

    invoke-direct {v0}, Lmne;-><init>()V

    sput-object v0, Lmne;->a:Lmne;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 2042
    sget-object v0, Lmrc;->b:Lmrc;

    .line 31
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lmny;-><init>(Lmnz;I)V

    .line 32
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lmne;->a:Lmne;

    return-object v0
.end method
