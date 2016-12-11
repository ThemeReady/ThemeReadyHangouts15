.class final Lpah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpag;


# direct methods
.method constructor <init>(Lpag;)V
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, Lpah;->a:Lpag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 592
    iget-object v0, p0, Lpah;->a:Lpag;

    iget-object v0, v0, Lpag;->b:Lozu;

    .line 1038
    iget-object v0, v0, Lozu;->a:Lpal;

    .line 592
    iget-object v1, p0, Lpah;->a:Lpag;

    iget-object v1, v1, Lpag;->b:Lozu;

    .line 2038
    iget-object v1, v1, Lozu;->o:Lpce;

    .line 592
    iget-object v2, p0, Lpah;->a:Lpag;

    iget-object v2, v2, Lpag;->b:Lozu;

    .line 3038
    iget-object v2, v2, Lozu;->p:Ljava/lang/String;

    .line 592
    invoke-virtual {v0, v1, v2}, Lpal;->a(Lpce;Ljava/lang/String;)V

    .line 594
    return-void
.end method
