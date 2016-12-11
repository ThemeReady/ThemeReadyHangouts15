.class public Ligt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligl;


# instance fields
.field a:Lgwb;

.field b:Lihg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lgwb;

    invoke-direct {v0, p1}, Lgwb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ligt;->a:Lgwb;

    .line 33
    new-instance v0, Lihg;

    invoke-direct {v0}, Lihg;-><init>()V

    iput-object v0, p0, Ligt;->b:Lihg;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .prologue
    .line 1020
    invoke-direct {p0, p1}, Ligt;-><init>(Landroid/content/Context;)V

    .line 1021
    return-void
.end method


# virtual methods
.method public a()Ligk;
    .locals 4

    .prologue
    .line 1029
    new-instance v0, Lihh;

    iget-object v1, p0, Ligt;->a:Lgwb;

    invoke-virtual {v1}, Lgwb;->b()Lgwa;

    move-result-object v1

    iget-object v2, p0, Ligt;->b:Lihg;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lihh;-><init>(Lgwa;Lihg;B)V

    return-object v0
.end method

.method public a(Ligj;)Ligl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ligj",
            "<+",
            "Ljava/lang/Object;",
            ">;)",
            "Ligl;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Ligt;->a:Lgwb;

    iget-object v1, p0, Ligt;->b:Lihg;

    invoke-virtual {v1, p1}, Lihg;->a(Ligj;)Lgvq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgwb;->a(Lgvq;)Lgwb;

    .line 53
    return-object p0
.end method

.method public a(Lign;)Ligl;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Ligt;->a:Lgwb;

    iget-object v1, p0, Ligt;->b:Lihg;

    invoke-virtual {v1, p1}, Lihg;->a(Lign;)Lgwc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgwb;->a(Lgwc;)Lgwb;

    .line 60
    return-object p0
.end method

.method public a(Ligo;)Ligl;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Ligt;->a:Lgwb;

    iget-object v1, p0, Ligt;->b:Lihg;

    invoke-virtual {v1, p1}, Lihg;->a(Ligo;)Lgwd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgwb;->a(Lgwd;)Lgwb;

    .line 67
    return-object p0
.end method
