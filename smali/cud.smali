.class final Lcud;
.super Livt;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcua;


# direct methods
.method constructor <init>(Lcua;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcud;->a:Lcua;

    invoke-direct {p0}, Livt;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcud;->a:Lcua;

    .line 3053
    invoke-virtual {v0}, Lcua;->d()V

    .line 117
    return-void
.end method

.method public a(Livx;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcud;->a:Lcua;

    .line 1053
    invoke-virtual {v0}, Lcua;->d()V

    .line 111
    iget-object v0, p0, Lcud;->a:Lcua;

    .line 2053
    invoke-virtual {v0}, Lcua;->c()V

    .line 112
    return-void
.end method
