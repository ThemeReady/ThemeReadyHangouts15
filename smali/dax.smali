.class final Ldax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldas;


# direct methods
.method constructor <init>(Ldas;)V
    .locals 0

    .prologue
    .line 737
    iput-object p1, p0, Ldax;->a:Ldas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 740
    iget-object v0, p0, Ldax;->a:Ldas;

    .line 1072
    invoke-virtual {v0}, Ldas;->k()V

    .line 741
    iget-object v0, p0, Ldax;->a:Ldas;

    .line 2072
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldas;->B:Z

    .line 742
    return-void
.end method
