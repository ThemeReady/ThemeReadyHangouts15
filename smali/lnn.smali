.class public final Llnn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Llmz;


# direct methods
.method private constructor <init>(Llmz;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Llnn;->a:Llmz;

    .line 37
    return-void
.end method

.method public static a(Llnn;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 27
    if-nez p0, :cond_0

    .line 30
    :goto_0
    return-object p1

    :cond_0
    invoke-direct {p0}, Llnn;->b()Llmz;

    move-result-object v0

    invoke-static {v0, p1}, Llnk;->a(Llmz;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    goto :goto_0
.end method

.method public static a()Llnn;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Llnn;

    invoke-static {}, Llno;->b()Llmz;

    move-result-object v1

    invoke-direct {v0, v1}, Llnn;-><init>(Llmz;)V

    return-object v0
.end method

.method private b()Llmz;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Llnn;->a:Llmz;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Llnn;->a:Llmz;

    if-nez v0, :cond_0

    .line 57
    const-string v0, "null ref"

    .line 59
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Llnn;->a:Llmz;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
