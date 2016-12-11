.class public final Lhdp;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgvw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvw;"
        }
    .end annotation
.end field

.field public static final b:Lgvw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvw;"
        }
    .end annotation
.end field

.field public static final c:Lgvu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvu",
            "<",
            "Lhzs;",
            "Lhdt;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Lgvu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvu",
            "<",
            "Lhzs;",
            "Lact;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/google/android/gms/common/api/Scope;

.field public static final g:Lgvq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvq",
            "<",
            "Lhdt;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lgvq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvq",
            "<",
            "Lact;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    new-instance v0, Lgvw;

    invoke-direct {v0, v1}, Lgvw;-><init>(B)V

    sput-object v0, Lhdp;->a:Lgvw;

    new-instance v0, Lgvw;

    invoke-direct {v0, v1}, Lgvw;-><init>(B)V

    sput-object v0, Lhdp;->b:Lgvw;

    new-instance v0, Lhdq;

    invoke-direct {v0}, Lhdq;-><init>()V

    sput-object v0, Lhdp;->c:Lgvu;

    new-instance v0, Lhdr;

    invoke-direct {v0}, Lhdr;-><init>()V

    sput-object v0, Lhdp;->d:Lgvu;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhdp;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhdp;->f:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lgvq;

    const-string v1, "SignIn.API"

    sget-object v2, Lhdp;->c:Lgvu;

    sget-object v3, Lhdp;->a:Lgvw;

    invoke-direct {v0, v1, v2, v3}, Lgvq;-><init>(Ljava/lang/String;Lgvu;Lgvw;)V

    sput-object v0, Lhdp;->g:Lgvq;

    new-instance v0, Lgvq;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lhdp;->d:Lgvu;

    sget-object v3, Lhdp;->b:Lgvw;

    invoke-direct {v0, v1, v2, v3}, Lgvq;-><init>(Ljava/lang/String;Lgvu;Lgvw;)V

    sput-object v0, Lhdp;->h:Lgvq;

    return-void
.end method
