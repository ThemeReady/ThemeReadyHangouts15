.class final Lchf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgjo",
        "<",
        "Lbmz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcgk;


# direct methods
.method constructor <init>(Lcgk;)V
    .locals 0

    .prologue
    .line 1987
    iput-object p1, p0, Lchf;->a:Lcgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 1990
    const-string v0, "ConversationChange : "

    iget-object v1, p0, Lchf;->a:Lcgk;

    invoke-virtual {v1}, Lcgk;->af()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1991
    :goto_0
    iget-object v0, p0, Lchf;->a:Lcgk;

    const/4 v1, 0x0

    .line 2323
    invoke-virtual {v0, v1}, Lcgk;->a(Z)V

    .line 1992
    return-void

    .line 1990
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Lawy;)V
    .locals 0

    .prologue
    .line 1987
    invoke-direct {p0}, Lchf;->a()V

    return-void
.end method

.method public bridge synthetic a(Lawy;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1987
    return-void
.end method
