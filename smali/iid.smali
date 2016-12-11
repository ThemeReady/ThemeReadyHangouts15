.class public final Liid;
.super Lihu;
.source "SourceFile"


# direct methods
.method constructor <init>(Ligk;Lihg;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lihu;-><init>(Ligk;Lihg;)V

    .line 33
    return-void
.end method


# virtual methods
.method public a(Lihx;)Ligp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lihx;",
            ")",
            "Ligp",
            "<",
            "Ligq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lihu;->a:Lihg;

    iget-object v1, p0, Lihu;->a:Lihg;

    iget-object v2, p0, Lihu;->b:Ligk;

    invoke-virtual {v1, v2}, Lihg;->a(Ligk;)Lgwa;

    move-result-object v1

    .line 1055
    check-cast p1, Liie;

    invoke-virtual {p1}, Liie;->b()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lhai;->b(Lgwa;Lcom/google/android/gms/feedback/FeedbackOptions;)Lgwe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lihg;->a(Lgwe;)Ligp;

    move-result-object v0

    return-object v0
.end method

.method public b(Lihx;)Ligp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lihx;",
            ")",
            "Ligp",
            "<",
            "Ligq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lihu;->a:Lihg;

    iget-object v1, p0, Lihu;->a:Lihg;

    iget-object v2, p0, Lihu;->b:Ligk;

    invoke-virtual {v1, v2}, Lihg;->a(Ligk;)Lgwa;

    move-result-object v1

    .line 2055
    check-cast p1, Liie;

    invoke-virtual {p1}, Liie;->b()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lhai;->a(Lgwa;Lcom/google/android/gms/feedback/FeedbackOptions;)Lgwe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lihg;->a(Lgwe;)Ligp;

    move-result-object v0

    return-object v0
.end method
