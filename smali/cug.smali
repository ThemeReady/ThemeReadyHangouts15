.class final Lcug;
.super Lilw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lilw;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcua;


# direct methods
.method constructor <init>(Lcua;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcug;->a:Lcua;

    invoke-direct {p0}, Lilw;-><init>()V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcug;->a:Lcua;

    .line 1053
    invoke-virtual {v0}, Lcua;->c()V

    .line 184
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcug;->a:Lcua;

    .line 2053
    invoke-virtual {v0}, Lcua;->c()V

    .line 189
    return-void
.end method


# virtual methods
.method public synthetic a(Lodo;)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Lcug;->b()V

    return-void
.end method

.method public synthetic a(Lodo;Lodo;)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Lcug;->c()V

    return-void
.end method
