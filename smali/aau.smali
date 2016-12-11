.class final Laau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laaq;


# direct methods
.method constructor <init>(Laaq;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Laau;->a:Laaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Laau;->a:Laaq;

    invoke-virtual {v0}, Laaq;->d()V

    .line 365
    return-void
.end method
