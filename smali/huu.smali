.class public final Lhuu;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgvw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvw;"
        }
    .end annotation
.end field

.field static final b:Lgvu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvu",
            "<",
            "Lhxx;",
            "Lhuw;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lgvq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvq",
            "<",
            "Lhuw;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lawy;

.field public static final e:Lhuh;

.field public static final f:Lhuo;

.field public static final g:Lhup;

.field public static final h:Lhuz;

.field public static final i:Lhuf;

.field public static final j:Lhur;

.field public static final k:Lhus;

.field public static final l:Lhug;

.field public static final m:Lhut;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgvw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgvw;-><init>(B)V

    sput-object v0, Lhuu;->a:Lgvw;

    new-instance v0, Lhuv;

    invoke-direct {v0}, Lhuv;-><init>()V

    sput-object v0, Lhuu;->b:Lgvu;

    new-instance v0, Lgvq;

    const-string v1, "People.API_1P"

    sget-object v2, Lhuu;->b:Lgvu;

    sget-object v3, Lhuu;->a:Lgvw;

    invoke-direct {v0, v1, v2, v3}, Lgvq;-><init>(Ljava/lang/String;Lgvu;Lgvw;)V

    sput-object v0, Lhuu;->c:Lgvq;

    new-instance v0, Lhwl;

    invoke-direct {v0}, Lhwl;-><init>()V

    sput-object v0, Lhuu;->d:Lawy;

    new-instance v0, Lhuh;

    invoke-direct {v0}, Lhuh;-><init>()V

    sput-object v0, Lhuu;->e:Lhuh;

    new-instance v0, Lhuo;

    invoke-direct {v0}, Lhuo;-><init>()V

    sput-object v0, Lhuu;->f:Lhuo;

    new-instance v0, Lhup;

    invoke-direct {v0}, Lhup;-><init>()V

    sput-object v0, Lhuu;->g:Lhup;

    new-instance v0, Lhuz;

    invoke-direct {v0}, Lhuz;-><init>()V

    sput-object v0, Lhuu;->h:Lhuz;

    new-instance v0, Lhuf;

    invoke-direct {v0}, Lhuf;-><init>()V

    sput-object v0, Lhuu;->i:Lhuf;

    new-instance v0, Lhur;

    invoke-direct {v0}, Lhur;-><init>()V

    sput-object v0, Lhuu;->j:Lhur;

    new-instance v0, Lhus;

    invoke-direct {v0}, Lhus;-><init>()V

    sput-object v0, Lhuu;->k:Lhus;

    new-instance v0, Lhug;

    invoke-direct {v0}, Lhug;-><init>()V

    sput-object v0, Lhuu;->l:Lhug;

    new-instance v0, Lhut;

    invoke-direct {v0}, Lhut;-><init>()V

    sput-object v0, Lhuu;->m:Lhut;

    return-void
.end method
