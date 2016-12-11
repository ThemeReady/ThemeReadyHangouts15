.class final Liqy;
.super Lips;
.source "SourceFile"


# instance fields
.field final synthetic a:Liqx;


# direct methods
.method constructor <init>(Liqx;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Liqy;->a:Liqx;

    invoke-direct {p0}, Lips;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lipn;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Liqy;->a:Liqx;

    .line 1010
    iget-object v0, v0, Liqx;->a:Ljava/util/Map;

    .line 23
    invoke-virtual {p1}, Lipn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method
