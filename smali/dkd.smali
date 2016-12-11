.class final Ldkd;
.super Livt;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldkc;


# direct methods
.method constructor <init>(Ldkc;)V
    .locals 1

    .prologue
    .line 30
    iput-object p1, p0, Ldkd;->a:Ldkc;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Livt;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    if-eqz p1, :cond_0

    .line 34
    iget-object v0, p0, Ldkd;->a:Ldkc;

    .line 1025
    iput-object p1, v0, Ldkc;->a:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Ldkd;->a:Ldkc;

    .line 2025
    invoke-virtual {v0}, Ldkc;->b()V

    .line 37
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldkd;->a:Ldkc;

    .line 3025
    invoke-virtual {v0}, Ldkc;->c()V

    .line 42
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldkd;->a:Ldkc;

    .line 4025
    invoke-virtual {v0}, Ldkc;->c()V

    .line 47
    return-void
.end method
