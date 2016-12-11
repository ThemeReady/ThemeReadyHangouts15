.class final Livc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liva;


# direct methods
.method constructor <init>(Liva;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Livc;->a:Liva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 372
    iget-object v0, p0, Livc;->a:Liva;

    .line 1039
    iget-object v0, v0, Liva;->j:Livi;

    .line 372
    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Livc;->a:Liva;

    .line 2039
    iget-object v0, v0, Liva;->j:Livi;

    .line 373
    iget-object v1, p0, Livc;->a:Liva;

    .line 3039
    iget-object v1, v1, Liva;->h:Live;

    .line 373
    iget-object v2, p0, Livc;->a:Liva;

    .line 4039
    iget-object v2, v2, Liva;->i:Ljava/util/Set;

    .line 373
    invoke-interface {v0, v1, v2}, Livi;->a(Live;Ljava/util/Set;)V

    .line 375
    :cond_0
    return-void
.end method
