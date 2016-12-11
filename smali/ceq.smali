.class final Lceq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbma;


# instance fields
.field final synthetic a:Lcep;


# direct methods
.method constructor <init>(Lcep;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lceq;->a:Lcep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgmh;Lglc;ZLblx;Z)V
    .locals 3

    .prologue
    .line 140
    const-string v0, "Babel_ConversationPin"

    const/16 v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Avatar request success: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lceq;->a:Lcep;

    .line 1040
    invoke-virtual {v0, p1}, Lcep;->a(Lgmh;)V

    .line 142
    return-void
.end method
