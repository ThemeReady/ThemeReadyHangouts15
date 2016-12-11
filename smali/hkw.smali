.class public final Lhkw;
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

.field public static final b:Lhky;

.field private static final c:Lgvw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvw;"
        }
    .end annotation
.end field

.field private static final d:Lgvu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvu",
            "<",
            "Lhlz;",
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

    sput-object v0, Lhkw;->c:Lgvw;

    new-instance v0, Lhkx;

    invoke-direct {v0}, Lhkx;-><init>()V

    sput-object v0, Lhkw;->d:Lgvu;

    new-instance v0, Lgvq;

    const-string v1, "ActivityRecognition.API"

    sget-object v2, Lhkw;->d:Lgvu;

    sget-object v3, Lhkw;->c:Lgvw;

    invoke-direct {v0, v1, v2, v3}, Lgvq;-><init>(Ljava/lang/String;Lgvu;Lgvw;)V

    sput-object v0, Lhkw;->a:Lgvq;

    new-instance v0, Lhky;

    invoke-direct {v0}, Lhky;-><init>()V

    sput-object v0, Lhkw;->b:Lhky;

    return-void
.end method
