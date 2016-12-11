.class final Llmn;
.super Llmc;
.source "SourceFile"

# interfaces
.implements Llmg;


# static fields
.field private static final a:Llmh;


# instance fields
.field private final b:Llmh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Llmh;

    invoke-direct {v0}, Llmh;-><init>()V

    sput-object v0, Llmn;->a:Llmh;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 13
    const-string v0, ""

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Llmc;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    .line 1020
    sget-boolean v0, Llmk;->a:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Llmn;->a:Llmh;

    iput-object v0, p0, Llmn;->b:Llmh;

    .line 20
    :goto_0
    return-void

    .line 18
    :cond_0
    new-instance v0, Llmh;

    invoke-direct {v0}, Llmh;-><init>()V

    iput-object v0, p0, Llmn;->b:Llmh;

    goto :goto_0
.end method

.method private f()Llmh;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Llmn;->b:Llmh;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Llmx;)Llmz;
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    invoke-static {v0}, Llno;->a(Z)V

    .line 29
    new-instance v0, Llmo;

    invoke-direct {v0, p1, p0}, Llmo;-><init>(Ljava/lang/String;Llmg;)V

    return-object v0
.end method

.method public synthetic d()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Llmn;->f()Llmh;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method
