.class final Lkotlin/coroutines/jvm/internal/f;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/jvm/internal/f$a;
    }
.end annotation


# static fields
.field private static final a:Lkotlin/coroutines/jvm/internal/f$a;

.field public static b:Lkotlin/coroutines/jvm/internal/f$a;

.field public static final c:Lkotlin/coroutines/jvm/internal/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lkotlin/coroutines/jvm/internal/f;

    invoke-direct {v0}, Lkotlin/coroutines/jvm/internal/f;-><init>()V

    sput-object v0, Lkotlin/coroutines/jvm/internal/f;->c:Lkotlin/coroutines/jvm/internal/f;

    .line 2
    new-instance v0, Lkotlin/coroutines/jvm/internal/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lkotlin/coroutines/jvm/internal/f$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Lkotlin/coroutines/jvm/internal/f;->a:Lkotlin/coroutines/jvm/internal/f$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/f$a;
    .registers 7

    .line 1
    :try_start_0
    const-class v0, Ljava/lang/Class;

    const-string v1, "getModule"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v3, "java.lang.Module"

    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getDescriptor"

    .line 3
    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v3, "java.lang.module.ModuleDescriptor"

    invoke-virtual {p1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v3, "name"

    .line 5
    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 6
    new-instance v2, Lkotlin/coroutines/jvm/internal/f$a;

    invoke-direct {v2, v0, v1, p1}, Lkotlin/coroutines/jvm/internal/f$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v2, Lkotlin/coroutines/jvm/internal/f;->b:Lkotlin/coroutines/jvm/internal/f$a;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3e} :catch_3f

    return-object v2

    .line 7
    :catch_3f
    sget-object p1, Lkotlin/coroutines/jvm/internal/f;->a:Lkotlin/coroutines/jvm/internal/f$a;

    sput-object p1, Lkotlin/coroutines/jvm/internal/f;->b:Lkotlin/coroutines/jvm/internal/f$a;

    return-object p1
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/String;
    .registers 7

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/coroutines/jvm/internal/f;->b:Lkotlin/coroutines/jvm/internal/f$a;

    if-eqz v0, :cond_a

    goto :goto_e

    :cond_a
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/f;->b(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/f$a;

    move-result-object v0

    .line 2
    :goto_e
    sget-object v1, Lkotlin/coroutines/jvm/internal/f;->a:Lkotlin/coroutines/jvm/internal/f$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_14

    return-object v2

    .line 3
    :cond_14
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/f$a;->a:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_45

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_45

    .line 4
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/f$a;->b:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_45

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_45

    .line 5
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/f$a;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3c

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3d

    :cond_3c
    move-object p1, v2

    :goto_3d
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_42

    move-object p1, v2

    :cond_42
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_45
    return-object v2
.end method
