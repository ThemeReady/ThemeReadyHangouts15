.class public interface abstract Lkik;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkik;

.field public static final b:Lkik;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lkil;

    invoke-direct {v0}, Lkil;-><init>()V

    sput-object v0, Lkik;->a:Lkik;

    .line 70
    new-instance v0, Lkim;

    invoke-direct {v0}, Lkim;-><init>()V

    sput-object v0, Lkik;->b:Lkik;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method
