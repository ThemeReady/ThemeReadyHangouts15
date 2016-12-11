.class final Lbwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lbwa;


# direct methods
.method constructor <init>(Lbwa;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lbwb;->a:Lbwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 69
    check-cast p1, Lgmz;

    .line 70
    iget-object v0, p0, Lbwb;->a:Lbwa;

    invoke-virtual {p1}, Lgmz;->a()Ljava/lang/String;

    move-result-object v1

    .line 1041
    invoke-virtual {v0, v1}, Lbwa;->a(Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lact;->aI()V

    .line 73
    iget-object v0, p0, Lbwb;->a:Lbwa;

    .line 2041
    iget-object v0, v0, Lbwa;->b:Lbtc;

    .line 73
    invoke-virtual {v0}, Lbtc;->b()V

    .line 74
    return-void
.end method
