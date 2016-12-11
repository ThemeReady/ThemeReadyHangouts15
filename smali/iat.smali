.class public final Liat;
.super Ljava/lang/Object;


# static fields
.field public static final a:Liab;

.field public static final b:Lhzx;

.field public static final c:Liam;

.field public static final d:Liaq;

.field public static final e:Lhzy;

.field public static final f:Lhzw;

.field public static final g:Lhzv;

.field public static final h:Liaa;

.field public static final i:Lias;

.field public static final j:Libk;

.field public static final k:Lgvw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvw;"
        }
    .end annotation
.end field

.field public static final l:Lgvq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvq",
            "<",
            "Liav;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Lgvu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvu",
            "<",
            "Lidj;",
            "Liav;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Liab;

    invoke-direct {v0}, Liab;-><init>()V

    sput-object v0, Liat;->a:Liab;

    new-instance v0, Lhzx;

    invoke-direct {v0}, Lhzx;-><init>()V

    sput-object v0, Liat;->b:Lhzx;

    new-instance v0, Liam;

    invoke-direct {v0}, Liam;-><init>()V

    sput-object v0, Liat;->c:Liam;

    new-instance v0, Liaq;

    invoke-direct {v0}, Liaq;-><init>()V

    sput-object v0, Liat;->d:Liaq;

    new-instance v0, Lhzy;

    invoke-direct {v0}, Lhzy;-><init>()V

    sput-object v0, Liat;->e:Lhzy;

    new-instance v0, Lhzw;

    invoke-direct {v0}, Lhzw;-><init>()V

    sput-object v0, Liat;->f:Lhzw;

    new-instance v0, Lhzv;

    invoke-direct {v0}, Lhzv;-><init>()V

    sput-object v0, Liat;->g:Lhzv;

    new-instance v0, Liaa;

    invoke-direct {v0}, Liaa;-><init>()V

    sput-object v0, Liat;->h:Liaa;

    new-instance v0, Lias;

    invoke-direct {v0}, Lias;-><init>()V

    sput-object v0, Liat;->i:Lias;

    new-instance v0, Libk;

    invoke-direct {v0}, Libk;-><init>()V

    sput-object v0, Liat;->j:Libk;

    new-instance v0, Lgvw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgvw;-><init>(B)V

    sput-object v0, Liat;->k:Lgvw;

    new-instance v0, Liau;

    invoke-direct {v0}, Liau;-><init>()V

    sput-object v0, Liat;->m:Lgvu;

    new-instance v0, Lgvq;

    const-string v1, "Wearable.API"

    sget-object v2, Liat;->m:Lgvu;

    sget-object v3, Liat;->k:Lgvw;

    invoke-direct {v0, v1, v2, v3}, Lgvq;-><init>(Ljava/lang/String;Lgvu;Lgvw;)V

    sput-object v0, Liat;->l:Lgvq;

    return-void
.end method
