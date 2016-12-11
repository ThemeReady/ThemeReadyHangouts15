.class public final Ljud;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Ljuk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    const-string v0, "context must be non-null"

    invoke-static {p1, v0}, Lgxt;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    new-instance v0, Ljuk;

    invoke-direct {v0, p1}, Ljuk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljud;->a:Ljuk;

    .line 164
    return-void
.end method


# virtual methods
.method public a()Ljuc;
    .locals 2

    .prologue
    .line 230
    new-instance v0, Ljuc;

    iget-object v1, p0, Ljud;->a:Ljuk;

    invoke-direct {v0, v1}, Ljuc;-><init>(Ljuk;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljud;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Ljud;->a:Ljuk;

    invoke-virtual {v0, p1}, Ljuk;->a(Ljava/lang/String;)Ljuk;

    .line 177
    return-object p0
.end method

.method public a(Ljum;)Ljud;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Ljud;->a:Ljuk;

    invoke-virtual {v0, p1}, Ljuk;->a(Ljum;)Ljuk;

    .line 198
    return-object p0
.end method

.method public a(Ljus;)Ljud;
    .locals 2

    .prologue
    .line 214
    iget-object v1, p0, Ljud;->a:Ljuk;

    invoke-static {p1}, Lgxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljus;

    invoke-virtual {v1, v0}, Ljuk;->a(Ljus;)Ljuk;

    .line 215
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljud;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Ljud;->a:Ljuk;

    invoke-virtual {v0, p1}, Ljuk;->b(Ljava/lang/String;)Ljuk;

    .line 186
    return-object p0
.end method
