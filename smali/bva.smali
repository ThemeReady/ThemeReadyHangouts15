.class final Lbva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbuu;

.field private final b:Ljava/lang/StringBuilder;

.field private final c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lbuu;Landroid/content/Context;Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 828
    iput-object p1, p0, Lbva;->a:Lbuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 829
    iput-object p3, p0, Lbva;->b:Ljava/lang/StringBuilder;

    .line 830
    iput-object p2, p0, Lbva;->c:Landroid/content/Context;

    .line 831
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 841
    iget-object v0, p0, Lbva;->a:Lbuu;

    .line 3088
    iput-object p1, v0, Lbuu;->i:Ljava/lang/String;

    .line 842
    iget-object v0, p0, Lbva;->c:Landroid/content/Context;

    iget-object v1, p0, Lbva;->b:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbva;->a:Lbuu;

    .line 4088
    iget-object v2, v2, Lbuu;->f:Lbse;

    .line 843
    invoke-virtual {v2}, Lbse;->b()J

    move-result-wide v2

    const/4 v4, 0x0

    iget-object v5, p0, Lbva;->a:Lbuu;

    .line 5088
    iget-object v5, v5, Lbuu;->i:Ljava/lang/String;

    .line 842
    invoke-static/range {v0 .. v5}, Lact;->a(Landroid/content/Context;Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 844
    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Lgd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lgd",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 835
    new-instance v0, Lbtv;

    iget-object v1, p0, Lbva;->c:Landroid/content/Context;

    iget-object v2, p0, Lbva;->a:Lbuu;

    .line 1088
    invoke-virtual {v2}, Lbuu;->b()Lbjc;

    move-result-object v2

    .line 836
    invoke-virtual {v2}, Lbjc;->g()I

    move-result v2

    iget-object v3, p0, Lbva;->a:Lbuu;

    .line 2088
    iget-object v3, v3, Lbuu;->f:Lbse;

    .line 836
    iget-object v3, v3, Lbse;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lbtv;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 835
    return-object v0
.end method

.method public synthetic onLoadFinished(Lgd;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 824
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lbva;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onLoaderReset(Lgd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 847
    return-void
.end method
