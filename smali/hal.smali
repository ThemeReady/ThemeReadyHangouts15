.class final Lhal;
.super Lham;


# instance fields
.field final synthetic a:Lcom/google/android/gms/feedback/FeedbackOptions;


# direct methods
.method constructor <init>(Lgwa;Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 0

    iput-object p2, p0, Lhal;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    invoke-direct {p0, p1}, Lham;-><init>(Lgwa;)V

    return-void
.end method

.method private a(Lhjw;)V
    .locals 1

    iget-object v0, p0, Lhal;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    invoke-virtual {p1, v0}, Lhjw;->b(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lhal;->a(Lgwh;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgvv;)V
    .locals 0

    check-cast p1, Lhjw;

    invoke-direct {p0, p1}, Lhal;->a(Lhjw;)V

    return-void
.end method
