.class final Litr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Litq;


# direct methods
.method constructor <init>(Litq;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Litr;->a:Litq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Litr;->a:Litq;

    invoke-virtual {v0}, Litq;->a()V

    .line 127
    return-void
.end method
