.class final Ljpu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljqd;

.field final b:Ljava/lang/Runnable;

.field final synthetic c:Ljps;


# direct methods
.method constructor <init>(Ljps;Ljqd;)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Ljpu;->c:Ljps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p2}, Lgxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqd;

    iput-object v0, p0, Ljpu;->a:Ljqd;

    .line 80
    new-instance v0, Ljpv;

    invoke-direct {v0, p0, p1, p2}, Ljpv;-><init>(Ljpu;Ljps;Ljqd;)V

    invoke-static {v0}, Llnk;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Ljpu;->b:Ljava/lang/Runnable;

    .line 87
    return-void
.end method
