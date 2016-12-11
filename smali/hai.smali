.class public final Lhai;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgvq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvq",
            "<",
            "Lgvs;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lgvw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvw;"
        }
    .end annotation
.end field

.field private static final c:Lgvu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvu",
            "<",
            "Lhjw;",
            "Lgvs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgvw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgvw;-><init>(B)V

    sput-object v0, Lhai;->b:Lgvw;

    new-instance v0, Lhaj;

    invoke-direct {v0}, Lhaj;-><init>()V

    sput-object v0, Lhai;->c:Lgvu;

    new-instance v0, Lgvq;

    const-string v1, "Feedback.API"

    sget-object v2, Lhai;->c:Lgvu;

    sget-object v3, Lhai;->b:Lgvw;

    invoke-direct {v0, v1, v2, v3}, Lgvq;-><init>(Ljava/lang/String;Lgvu;Lgvw;)V

    sput-object v0, Lhai;->a:Lgvq;

    return-void
.end method

.method public static a(Lgwa;Lcom/google/android/gms/feedback/FeedbackOptions;)Lgwe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgwa;",
            "Lcom/google/android/gms/feedback/FeedbackOptions;",
            ")",
            "Lgwe",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhak;

    invoke-direct {v0, p0, p1}, Lhak;-><init>(Lgwa;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lgwa;->a(Lhfz;)Lhfz;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lgwa;Lcom/google/android/gms/feedback/FeedbackOptions;)Lgwe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgwa;",
            "Lcom/google/android/gms/feedback/FeedbackOptions;",
            ")",
            "Lgwe",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhal;

    invoke-direct {v0, p0, p1}, Lhal;-><init>(Lgwa;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lgwa;->a(Lhfz;)Lhfz;

    move-result-object v0

    return-object v0
.end method
