.class public final Laeg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Ljo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljo",
            "<",
            "Laeg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:Lach;

.field c:Lach;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 307
    new-instance v0, Ljp;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljp;-><init>(I)V

    sput-object v0, Laeg;->d:Ljo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    return-void
.end method

.method static a()Laeg;
    .locals 1

    .prologue
    .line 313
    sget-object v0, Laeg;->d:Ljo;

    invoke-interface {v0}, Ljo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeg;

    .line 314
    if-nez v0, :cond_0

    new-instance v0, Laeg;

    invoke-direct {v0}, Laeg;-><init>()V

    :cond_0
    return-object v0
.end method

.method static a(Laeg;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 318
    const/4 v0, 0x0

    iput v0, p0, Laeg;->a:I

    .line 319
    iput-object v1, p0, Laeg;->b:Lach;

    .line 320
    iput-object v1, p0, Laeg;->c:Lach;

    .line 321
    sget-object v0, Laeg;->d:Ljo;

    invoke-interface {v0, p0}, Ljo;->a(Ljava/lang/Object;)Z

    .line 322
    return-void
.end method
