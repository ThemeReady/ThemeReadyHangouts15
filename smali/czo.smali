.class final Lczo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lczp;


# instance fields
.field final synthetic a:Lczn;


# direct methods
.method constructor <init>(Lczn;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lczo;->a:Lczn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcyo;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lczo;->a:Lczn;

    .line 1018
    iget-object v0, v0, Lczn;->b:Lcyo;

    .line 33
    return-object v0
.end method

.method public b()Lcwj;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lczo;->a:Lczn;

    .line 2018
    iget-object v0, v0, Lczn;->a:Lcwj;

    .line 38
    return-object v0
.end method
