.class final Ljpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljps;

.field final synthetic b:Ljqd;

.field final synthetic c:Ljpu;


# direct methods
.method constructor <init>(Ljpu;Ljps;Ljqd;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Ljpv;->c:Ljpu;

    iput-object p2, p0, Ljpv;->a:Ljps;

    iput-object p3, p0, Ljpv;->b:Ljqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Ljpv;->c:Ljpu;

    iget-object v0, v0, Ljpu;->c:Ljps;

    .line 1035
    iget-object v0, v0, Ljps;->b:Ljpz;

    .line 83
    iget-object v1, p0, Ljpv;->c:Ljpu;

    iget-object v1, v1, Ljpu;->c:Ljps;

    .line 2035
    iget-object v1, v1, Ljps;->a:Lbt;

    .line 83
    invoke-virtual {v1}, Lbt;->I_()Lca;

    move-result-object v1

    iget-object v2, p0, Ljpv;->b:Ljqd;

    iget-object v3, p0, Ljpv;->c:Ljpu;

    iget-object v3, v3, Ljpu;->c:Ljps;

    iget-object v3, v3, Ljps;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Ljpz;->a(Lca;Ljqd;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Ljpv;->c:Ljpu;

    iget-object v0, v0, Ljpu;->c:Ljps;

    .line 3035
    const/4 v1, 0x0

    iput-object v1, v0, Ljps;->d:Ljpu;

    .line 85
    return-void
.end method
