.class public Ldcg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldca;


# direct methods
.method constructor <init>(Ldca;)V
    .locals 0

    .prologue
    .line 2219
    iput-object p1, p0, Ldcg;->a:Ldca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldcf;)V
    .locals 1

    .prologue
    .line 1223
    iget-object v0, p0, Ldcg;->a:Ldca;

    invoke-virtual {v0, p1}, Ldca;->a(Ldcf;)V

    .line 1224
    return-void
.end method

.method public b(Ldcf;)V
    .locals 1

    .prologue
    .line 1229
    iget-object v0, p0, Ldcg;->a:Ldca;

    invoke-virtual {v0, p1}, Ldca;->b(Ldcf;)V

    .line 1230
    return-void
.end method
